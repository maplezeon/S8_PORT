.class Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;
.super Ljava/lang/Object;
.source "IAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->writeSampleData(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

.field final synthetic val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic val$trackIndex:I


# direct methods
.method constructor <init>(Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iput-object p2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->val$trackIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iget-object v3, v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->mCircularBufferChangeSizeFence:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iget-object v2, v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->mCircularBuffer:Lcom/gdg/recordinglib/CircularBuffer;

    iget-object v4, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v4}, Lcom/gdg/recordinglib/CircularBuffer;->getTailChunk(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iget-object v2, v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->val$trackIndex:I

    iget-object v4, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iget-object v3, v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->mCircularBufferFence:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iget-object v2, v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->mCircularBuffer:Lcom/gdg/recordinglib/CircularBuffer;

    invoke-virtual {v2}, Lcom/gdg/recordinglib/CircularBuffer;->removeTail()V

    iget-object v2, p0, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder$2;->this$0:Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;

    iget-object v2, v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->mCircularBufferFence:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get and write from tailchunk :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gdg/recordinglib/logger/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, Lcom/gdg/recordinglib/v2/audio/IAudioRecorder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeSampleData :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gdg/recordinglib/logger/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
.end method
