.class public Lcom/sec/ims/volte/VolteNotifyEvent;
.super Lcom/sec/ims/volte/VoLTEEngineSessionEvent;
.source "VolteNotifyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte/VolteNotifyEvent$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/ims/volte/VolteNotifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMaxParticipantsSize:I

.field private final mParticipantList:[I

.field private final mURIList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/ims/volte/VolteNotifyEvent$1;

    invoke-direct {v0}, Lcom/sec/ims/volte/VolteNotifyEvent$1;-><init>()V

    sput-object v0, Lcom/sec/ims/volte/VolteNotifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/ims/volte/VoLTEEngineSessionEvent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    iput-object v1, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mParticipantList:[I

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mURIList:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mMaxParticipantsSize:I

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mParticipantList:[I

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/volte/VolteNotifyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/ims/volte/VolteNotifyEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/sec/ims/volte/VoLTEEngineSessionEvent;->describeContents()I

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/ims/volte/VoLTEEngineSessionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mParticipantList:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mParticipantList:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mParticipantList:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mURIList:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/ims/volte/VolteNotifyEvent;->mMaxParticipantsSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
