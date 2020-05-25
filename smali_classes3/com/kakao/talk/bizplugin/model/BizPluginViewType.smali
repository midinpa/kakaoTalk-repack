.class public abstract enum Lcom/kakao/talk/bizplugin/model/BizPluginViewType;
.super Ljava/lang/Enum;
.source "BizPluginViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/model/BizPluginViewType$ACCOUNT_SIGNUP;,
        Lcom/kakao/talk/bizplugin/model/BizPluginViewType$CONFIRM;,
        Lcom/kakao/talk/bizplugin/model/BizPluginViewType$WEBVIEW;,
        Lcom/kakao/talk/bizplugin/model/BizPluginViewType$CURRENT_LOCATION;,
        Lcom/kakao/talk/bizplugin/model/BizPluginViewType$SECURE_IMAGE;,
        Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bizplugin/model/BizPluginViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J>\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H&R\u001b\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/model/BizPluginViewType;",
        "",
        "type",
        "",
        "itemClass",
        "Ljava/lang/Class;",
        "Lcom/kakao/talk/bizplugin/model/Data;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V",
        "getItemClass",
        "()Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/String;",
        "createViewItem",
        "Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;",
        "context",
        "Landroid/content/Context;",
        "baseFragmentActivity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "uri",
        "Landroid/net/Uri;",
        "chatId",
        "executionId",
        "ACCOUNT_SIGNUP",
        "CONFIRM",
        "WEBVIEW",
        "CURRENT_LOCATION",
        "SECURE_IMAGE",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

.field public static final enum ACCOUNT_SIGNUP:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

.field public static final enum CONFIRM:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

.field public static final enum CURRENT_LOCATION:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

.field public static final Companion:Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;

.field public static final enum SECURE_IMAGE:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

.field public static final enum WEBVIEW:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;


# instance fields
.field public final itemClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$ACCOUNT_SIGNUP;

    const/4 v2, 0x0

    const-string v3, "ACCOUNT_SIGNUP"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$ACCOUNT_SIGNUP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->ACCOUNT_SIGNUP:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$CONFIRM;

    const/4 v2, 0x1

    const-string v3, "CONFIRM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$CONFIRM;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->CONFIRM:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$WEBVIEW;

    const/4 v2, 0x2

    const-string v3, "WEBVIEW"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$WEBVIEW;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->WEBVIEW:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$CURRENT_LOCATION;

    const/4 v2, 0x3

    const-string v3, "CURRENT_LOCATION"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$CURRENT_LOCATION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->CURRENT_LOCATION:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$SECURE_IMAGE;

    const/4 v2, 0x4

    const-string v3, "SECURE_IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$SECURE_IMAGE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->SECURE_IMAGE:Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->$VALUES:[Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    new-instance v0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->Companion:Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->itemClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bizplugin/model/BizPluginViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bizplugin/model/BizPluginViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->$VALUES:[Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bizplugin/model/BizPluginViewType;

    return-object v0
.end method


# virtual methods
.method public abstract createViewItem(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/bizplugin/model/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->itemClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->type:Ljava/lang/String;

    return-object v0
.end method
