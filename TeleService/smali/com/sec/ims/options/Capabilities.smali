.class public Lcom/sec/ims/options/Capabilities;
.super Ljava/lang/Object;
.source "Capabilities.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/options/Capabilities$1;,
        Lcom/sec/ims/options/Capabilities$FetchType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/ims/options/Capabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static FEATURE_ALL:J

.field public static FEATURE_BURN_MSG:I

.field public static FEATURE_CARD_MSG:J

.field public static FEATURE_CHAT:I

.field public static FEATURE_CLOUD_FILE:I

.field public static FEATURE_ENRICHED_CALL_COMPOSER:J

.field public static FEATURE_ENRICHED_POST_CALL:J

.field public static FEATURE_ENRICHED_SHARED_MAP:J

.field public static FEATURE_ENRICHED_SHARED_SKETCH:J

.field public static FEATURE_FT:I

.field public static FEATURE_FT_HTTP:I

.field public static FEATURE_FT_HTTP_EXTRA:I

.field public static FEATURE_FT_SERVICE:I

.field public static FEATURE_FT_STORE:I

.field public static FEATURE_FT_THUMBNAIL:I

.field public static FEATURE_FT_THUMBNAIL_V1:I

.field public static FEATURE_GEOLOCATION_PULL:I

.field public static FEATURE_GEOLOCATION_PULL_FT:I

.field public static FEATURE_GEOLOCATION_PUSH:I

.field public static FEATURE_IM_SERVICE:I

.field public static FEATURE_INTEGRATED_MSG:I

.field public static FEATURE_IPCALL:I

.field public static FEATURE_IPCALL_VIDEO:I

.field public static FEATURE_IPCALL_VIDEO_ONLY:I

.field public static FEATURE_ISH:I

.field public static FEATURE_MMTEL:I

.field public static FEATURE_MMTEL_VIDEO:I

.field public static FEATURE_NONE:I

.field public static FEATURE_NOT_UPDATED:I

.field public static FEATURE_NULL:I

.field public static FEATURE_PRESENCE_DISCOVERY:I

.field public static FEATURE_SESSION_MODE_MSG:I

.field public static FEATURE_SF_GROUP_CHAT:I

.field public static FEATURE_SOCIAL_PRESENCE:I

.field public static FEATURE_STANDALONE_MSG:I

.field public static FEATURE_STANDALONE_MSG_V1:I

.field public static FEATURE_STICKER:I

.field public static FEATURE_TAG_BURN_MSG:Ljava/lang/String;

.field public static FEATURE_TAG_CARD_MSG:Ljava/lang/String;

.field public static FEATURE_TAG_CHAT:Ljava/lang/String;

.field public static FEATURE_TAG_CLOUD_FILE:Ljava/lang/String;

.field public static FEATURE_TAG_FT:Ljava/lang/String;

.field public static FEATURE_TAG_FT_HTTP:Ljava/lang/String;

.field public static FEATURE_TAG_FT_HTTP_EXTRA:Ljava/lang/String;

.field public static FEATURE_TAG_FT_STORE:Ljava/lang/String;

.field public static FEATURE_TAG_FT_THUMBNAIL:Ljava/lang/String;

.field public static FEATURE_TAG_GEOLOCATION_PULL:Ljava/lang/String;

.field public static FEATURE_TAG_GEOLOCATION_PULL_FT:Ljava/lang/String;

.field public static FEATURE_TAG_GEOLOCATION_PUSH:Ljava/lang/String;

.field public static FEATURE_TAG_INTEGRATED_MSG:Ljava/lang/String;

.field public static FEATURE_TAG_IPCALL:Ljava/lang/String;

.field public static FEATURE_TAG_IPCALL_VIDEO:Ljava/lang/String;

.field public static FEATURE_TAG_IPCALL_VIDEO_ONLY:Ljava/lang/String;

.field public static FEATURE_TAG_ISH:Ljava/lang/String;

.field public static FEATURE_TAG_MMTEL:Ljava/lang/String;

.field public static FEATURE_TAG_MMTEL_VIDEO:Ljava/lang/String;

.field public static FEATURE_TAG_NOT_UPDATED:Ljava/lang/String;

.field public static FEATURE_TAG_NULL:Ljava/lang/String;

.field public static FEATURE_TAG_PRESENCE_DISCOVERY:Ljava/lang/String;

.field public static FEATURE_TAG_SF_GROUP_CHAT:Ljava/lang/String;

.field public static FEATURE_TAG_SOCIAL_PRESENCE:Ljava/lang/String;

.field public static FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

.field public static FEATURE_TAG_STICKER:Ljava/lang/String;

.field public static FEATURE_TAG_VEMOTICON:Ljava/lang/String;

.field public static FEATURE_TAG_VSH:Ljava/lang/String;

.field public static FEATURE_TAG_VSH_OUTSIDE_CALL:Ljava/lang/String;

.field public static FEATURE_VEMOTICON:J

.field public static FEATURE_VSH:I

.field public static FEATURE_VSH_OUTSIDE_CALL:I

.field private static sFeatureTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTagFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableFeatures:J

.field private mContactId:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mExtFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatures:J

.field private mId:J

.field private mIsAvailable:Z

.field private mIsExpired:Z

.field private mIsLegacyLatching:Z

.field private mNumber:Ljava/lang/String;

.field private mPidf:Ljava/lang/String;

.field private mSupportPresence:Z

.field private mTimestamp:Ljava/util/Date;

.field private mType:Lcom/sec/ims/options/Capabilities$FetchType;

.field private mUri:Lcom/sec/ims/util/ImsUri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NONE:I

    const/4 v0, 0x1

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ISH:I

    const/4 v0, 0x2

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_VSH:I

    const/16 v0, 0x100

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    const/4 v0, 0x4

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT:I

    const/16 v0, 0x8

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_SF_GROUP_CHAT:I

    const/16 v0, 0x10

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT:I

    const/16 v0, 0x20

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_THUMBNAIL:I

    const/16 v0, 0x40

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_STORE:I

    const/16 v0, 0x80

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    const/16 v0, 0x200

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_VSH_OUTSIDE_CALL:I

    const/16 v0, 0x400

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_SOCIAL_PRESENCE:I

    const/16 v0, 0x800

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_PRESENCE_DISCOVERY:I

    const/16 v0, 0x1000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL:I

    const/16 v0, 0x2000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL_VIDEO:I

    const/16 v0, 0x4000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL:I

    const v0, 0x8000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL_VIDEO:I

    const/high16 v0, 0x10000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL_VIDEO_ONLY:I

    const/high16 v0, 0x20000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PULL:I

    const/high16 v0, 0x40000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PULL_FT:I

    const/high16 v0, 0x80000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PUSH:I

    const/high16 v0, 0x100000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_INTEGRATED_MSG:I

    const/high16 v0, 0x200000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_SESSION_MODE_MSG:I

    const/high16 v0, 0x400000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_BURN_MSG:I

    const/high16 v0, 0x800000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CLOUD_FILE:I

    const/high16 v0, 0x1000000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NULL:I

    const/high16 v0, 0x8000000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STICKER:I

    const/high16 v0, 0x10000000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP_EXTRA:I

    const/high16 v0, 0x20000000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG_V1:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_THUMBNAIL_V1:I

    const-wide v0, 0x100000000L

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_VEMOTICON:J

    const-wide v0, 0x200000000L

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CARD_MSG:J

    const-wide v0, 0x1000000000L

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    const-wide v0, 0x2000000000L

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_SHARED_MAP:J

    const-wide v0, 0x4000000000L

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_SHARED_SKETCH:J

    const-wide v0, 0x8000000000L

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_POST_CALL:J

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT:I

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_SESSION_MODE_MSG:I

    or-int/2addr v0, v1

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_IM_SERVICE:I

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT:I

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_STORE:I

    or-int/2addr v0, v1

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_SERVICE:I

    const/high16 v0, 0x2000000

    sput v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    const-wide v0, 0xfffffffffffffffL

    sput-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_ALL:J

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.gsma-is\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_ISH:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.cs-voice"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VSH:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.msg; urn%3Aurn-7%3A3gpp-service.ims.icsi.oma.cpm.largemsg\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcse.im\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CHAT:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.fullsfgroupchat\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_SF_GROUP_CHAT:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcse.ft\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.ftthumb\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_THUMBNAIL:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.ftstandfw\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_STORE:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.fthttp\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn:urn-7:3gpp-application.ims.iari.gsma-vs\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VSH_OUTSIDE_CALL:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcse.sp\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_SOCIAL_PRESENCE:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcse.dp\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_PRESENCE_DISCOVERY:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.mmtel\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.mmtel\";video"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL_VIDEO:Ljava/lang/String;

    const-string/jumbo v0, "+g.gsma.rcs.ipcall"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL:Ljava/lang/String;

    const-string/jumbo v0, "g.gsma.rcs.ipcall;video"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL_VIDEO:Ljava/lang/String;

    const-string/jumbo v0, "g.gsma.rcs.ipvideocallonly"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL_VIDEO_ONLY:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.geopull\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PULL:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.geopullft\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PULL_FT:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.geopush\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PUSH:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.joyn.intmsg\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_INTEGRATED_MSG:Ljava/lang/String;

    const-string/jumbo v0, "barCycle"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_BURN_MSG:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.mnc000.mcc460.cloudfile-v1\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CLOUD_FILE:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.mnc000.mcc460.vemoticon-v1\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VEMOTICON:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.mnc000.mcc460.cardmsg-v1\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CARD_MSG:Ljava/lang/String;

    const-string/jumbo v0, "null"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_NULL:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.sticker\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STICKER:Ljava/lang/String;

    const-string/jumbo v0, "+g.3gpp.iari-ref=\"urn%3Aurn-7%3A3gpp-application.ims.iari.rcs.fthttpextra\""

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP_EXTRA:Ljava/lang/String;

    const-string/jumbo v0, "not_updated"

    sput-object v0, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_NOT_UPDATED:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_ISH:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_ISH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_VSH:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VSH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CHAT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_SF_GROUP_CHAT:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_SF_GROUP_CHAT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_THUMBNAIL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_THUMBNAIL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_STORE:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_STORE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG_V1:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_VSH_OUTSIDE_CALL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VSH_OUTSIDE_CALL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_SOCIAL_PRESENCE:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_SOCIAL_PRESENCE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_PRESENCE_DISCOVERY:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_PRESENCE_DISCOVERY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL_VIDEO:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL_VIDEO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL_VIDEO:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL_VIDEO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL_VIDEO_ONLY:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL_VIDEO_ONLY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PULL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PULL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PULL_FT:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PULL_FT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PUSH:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PUSH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_INTEGRATED_MSG:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_INTEGRATED_MSG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_SESSION_MODE_MSG:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CHAT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_BURN_MSG:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_BURN_MSG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_CLOUD_FILE:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CLOUD_FILE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_VEMOTICON:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VEMOTICON:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_CARD_MSG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CARD_MSG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_NULL:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_NULL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_NOT_UPDATED:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_STICKER:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STICKER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_THUMBNAIL_V1:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_THUMBNAIL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget v1, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP_EXTRA:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP_EXTRA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callcomposer\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_SHARED_MAP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.sharedmap\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_SHARED_SKETCH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.sharedsketch\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_POST_CALL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callunanswered\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_ISH:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ISH:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VSH:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_VSH:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CHAT:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_SF_GROUP_CHAT:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_SF_GROUP_CHAT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_FT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_THUMBNAIL:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_THUMBNAIL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_STORE:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_STORE:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STANDALONE_MSG:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG_V1:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VSH_OUTSIDE_CALL:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_VSH_OUTSIDE_CALL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_SOCIAL_PRESENCE:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_SOCIAL_PRESENCE:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_PRESENCE_DISCOVERY:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_PRESENCE_DISCOVERY:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_MMTEL_VIDEO:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_MMTEL_VIDEO:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL_VIDEO:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL_VIDEO:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_IPCALL_VIDEO_ONLY:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_IPCALL_VIDEO_ONLY:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PULL:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PULL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PULL_FT:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PULL_FT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_GEOLOCATION_PUSH:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_GEOLOCATION_PUSH:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_INTEGRATED_MSG:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_INTEGRATED_MSG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CHAT:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_SESSION_MODE_MSG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_BURN_MSG:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_BURN_MSG:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CLOUD_FILE:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_CLOUD_FILE:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_VEMOTICON:Ljava/lang/String;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_VEMOTICON:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_CARD_MSG:Ljava/lang/String;

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_CARD_MSG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_NULL:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_NULL:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_NOT_UPDATED:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_STICKER:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_STICKER:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    sget-object v1, Lcom/sec/ims/options/Capabilities;->FEATURE_TAG_FT_HTTP_EXTRA:Ljava/lang/String;

    sget v2, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP_EXTRA:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    const-string/jumbo v1, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callcomposer\""

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_CALL_COMPOSER:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    const-string/jumbo v1, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.sharedmap\""

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_SHARED_MAP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    const-string/jumbo v1, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.sharedsketch\""

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_SHARED_SKETCH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/ims/options/Capabilities;->sTagFeatures:Ljava/util/Map;

    const-string/jumbo v1, "+g.3gpp.icsi-ref=\"urn%3Aurn-7%3A3gpp-service.ims.icsi.gsma.callunanswered\""

    sget-wide v2, Lcom/sec/ims/options/Capabilities;->FEATURE_ENRICHED_POST_CALL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/ims/options/Capabilities$1;

    invoke-direct {v0}, Lcom/sec/ims/options/Capabilities$1;-><init>()V

    sput-object v0, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/ims/options/Capabilities;->mId:J

    iput-object v3, p0, Lcom/sec/ims/options/Capabilities;->mNumber:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mIsAvailable:Z

    iput-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mFeatures:J

    iput-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mAvailableFeatures:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mExtFeatures:Ljava/util/List;

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mSupportPresence:Z

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mIsExpired:Z

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mIsLegacyLatching:Z

    iput-object v3, p0, Lcom/sec/ims/options/Capabilities;->mPidf:Ljava/lang/String;

    const-string/jumbo v0, "sip:foo@examcple.com"

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mUri:Lcom/sec/ims/util/ImsUri;

    iput-object v3, p0, Lcom/sec/ims/options/Capabilities;->mContactId:Ljava/lang/String;

    iput-object v3, p0, Lcom/sec/ims/options/Capabilities;->mDisplayName:Ljava/lang/String;

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NONE:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/ims/options/Capabilities;->mFeatures:J

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NONE:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/ims/options/Capabilities;->mAvailableFeatures:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mTimestamp:Ljava/util/Date;

    sget-object v0, Lcom/sec/ims/options/Capabilities$FetchType;->FETCH_TYPE_OTHER:Lcom/sec/ims/options/Capabilities$FetchType;

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mType:Lcom/sec/ims/options/Capabilities$FetchType;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mId:J

    iput-object v3, p0, Lcom/sec/ims/options/Capabilities;->mNumber:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mIsAvailable:Z

    iput-wide v6, p0, Lcom/sec/ims/options/Capabilities;->mFeatures:J

    iput-wide v6, p0, Lcom/sec/ims/options/Capabilities;->mAvailableFeatures:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mExtFeatures:Ljava/util/List;

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mSupportPresence:Z

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mIsExpired:Z

    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mIsLegacyLatching:Z

    iput-object v3, p0, Lcom/sec/ims/options/Capabilities;->mPidf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mContactId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/ims/options/Capabilities;->mIsAvailable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mFeatures:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mAvailableFeatures:J

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mExtFeatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mTimestamp:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/sec/ims/options/Capabilities;->mSupportPresence:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/Capabilities;->mPidf:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/options/Capabilities;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/ims/options/Capabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static dumpFeature(J)Ljava/lang/String;
    .locals 8

    const-string/jumbo v3, "CapexInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "dumpFeature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/sec/ims/options/Capabilities;->getFeatureTag(J)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getFeatureTag(J)[Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long v4, v0, p0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    const-string/jumbo v4, "CapexInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getFeatureTag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/sec/ims/options/Capabilities;->sFeatureTags:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    return-object v4
.end method


# virtual methods
.method public clone()Lcom/sec/ims/options/Capabilities;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/options/Capabilities;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/ims/options/Capabilities;->clone()Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Capabilities [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/ims/options/Capabilities;->mId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/options/Capabilities;->mUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mContactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/options/Capabilities;->mContactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/options/Capabilities;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/options/Capabilities;->mIsAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/ims/options/Capabilities;->mFeatures:J

    invoke-static {v2, v3}, Lcom/sec/ims/options/Capabilities;->dumpFeature(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAvailableFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/ims/options/Capabilities;->mAvailableFeatures:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSupportPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/ims/options/Capabilities;->mSupportPresence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/ims/options/Capabilities;->mTimestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mContactId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mDisplayName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mNumber:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/ims/options/Capabilities;->mIsAvailable:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mFeatures:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lcom/sec/ims/options/Capabilities;->mAvailableFeatures:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mExtFeatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mTimestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/sec/ims/options/Capabilities;->mSupportPresence:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mPidf:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/ims/options/Capabilities;->mPidf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4
.end method
