.class public final enum Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;
.super Ljava/lang/Enum;
.source "LocationApprovalHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/webview/LocationApprovalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationApprovalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

.field public static final enum agreement:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

.field public static final enum enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

.field public static final enum none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

.field public static final enum permission:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    const/4 v1, 0x0

    const-string/jumbo v2, "permission"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->permission:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    const/4 v2, 0x1

    const-string v3, "agreement"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->agreement:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    const/4 v3, 0x2

    const-string v4, "enable"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    const/4 v4, 0x3

    const-string v5, "none"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    .line 5
    sget-object v6, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->permission:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->agreement:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->enable:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->$VALUES:[Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->$VALUES:[Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    return-object v0
.end method


# virtual methods
.method public isApprovable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
