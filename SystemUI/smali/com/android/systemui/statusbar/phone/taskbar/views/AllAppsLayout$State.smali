.class final enum Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;
.super Ljava/lang/Enum;
.source "AllAppsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

.field public static final enum EDIT:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

.field public static final enum NORMAL:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

.field public static final enum SEARCH:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

.field public static final enum SEARCH_EDIT:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->NORMAL:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    new-instance v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->SEARCH:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    new-instance v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    const-string/jumbo v1, "EDIT"

    invoke-direct {v0, v1, v4}, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->EDIT:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    new-instance v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    const-string/jumbo v1, "SEARCH_EDIT"

    invoke-direct {v0, v1, v5}, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->SEARCH_EDIT:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    sget-object v1, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->NORMAL:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->SEARCH:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->EDIT:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->SEARCH_EDIT:Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->$VALUES:[Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;
    .locals 1

    const-class v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;->$VALUES:[Lcom/android/systemui/statusbar/phone/taskbar/views/AllAppsLayout$State;

    return-object v0
.end method
