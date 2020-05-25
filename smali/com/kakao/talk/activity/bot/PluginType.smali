.class public abstract enum Lcom/kakao/talk/activity/bot/PluginType;
.super Ljava/lang/Enum;
.source "PluginType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/PluginType$DATE;,
        Lcom/kakao/talk/activity/bot/PluginType$TIME;,
        Lcom/kakao/talk/activity/bot/PluginType$DATETIME;,
        Lcom/kakao/talk/activity/bot/PluginType$PROFILE;,
        Lcom/kakao/talk/activity/bot/PluginType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/bot/PluginType;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/PluginType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "createViewItem",
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "DATE",
        "TIME",
        "DATETIME",
        "PROFILE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/bot/PluginType;

.field public static final Companion:Lcom/kakao/talk/activity/bot/PluginType$Companion;

.field public static final enum DATE:Lcom/kakao/talk/activity/bot/PluginType;

.field public static final enum DATETIME:Lcom/kakao/talk/activity/bot/PluginType;

.field public static final enum PROFILE:Lcom/kakao/talk/activity/bot/PluginType;

.field public static final enum TIME:Lcom/kakao/talk/activity/bot/PluginType;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/activity/bot/PluginType;

    new-instance v1, Lcom/kakao/talk/activity/bot/PluginType$DATE;

    const/4 v2, 0x0

    const-string v3, "DATE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/bot/PluginType$DATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/bot/PluginType;->DATE:Lcom/kakao/talk/activity/bot/PluginType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/bot/PluginType$TIME;

    const/4 v2, 0x1

    const-string v3, "TIME"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/bot/PluginType$TIME;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/bot/PluginType;->TIME:Lcom/kakao/talk/activity/bot/PluginType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/bot/PluginType$DATETIME;

    const/4 v2, 0x2

    const-string v3, "DATETIME"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/bot/PluginType$DATETIME;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/bot/PluginType;->DATETIME:Lcom/kakao/talk/activity/bot/PluginType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/bot/PluginType$PROFILE;

    const/4 v2, 0x3

    const-string v3, "PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/bot/PluginType$PROFILE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/bot/PluginType;->PROFILE:Lcom/kakao/talk/activity/bot/PluginType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/bot/PluginType;->$VALUES:[Lcom/kakao/talk/activity/bot/PluginType;

    new-instance v0, Lcom/kakao/talk/activity/bot/PluginType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/PluginType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/PluginType;->Companion:Lcom/kakao/talk/activity/bot/PluginType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/activity/bot/PluginType;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/bot/PluginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final createModel(Landroid/net/Uri;)Lcom/kakao/talk/activity/bot/model/Plugin;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/bot/PluginType;->Companion:Lcom/kakao/talk/activity/bot/PluginType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/bot/PluginType$Companion;->a(Landroid/net/Uri;)Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/bot/PluginType;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/bot/PluginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/bot/PluginType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/bot/PluginType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/bot/PluginType;->$VALUES:[Lcom/kakao/talk/activity/bot/PluginType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/bot/PluginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/bot/PluginType;

    return-object v0
.end method


# virtual methods
.method public abstract createViewItem(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)Lcom/kakao/talk/activity/bot/view/PluginViewItem;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/activity/bot/model/Plugin;",
            ")",
            "Lcom/kakao/talk/activity/bot/view/PluginViewItem<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/PluginType;->id:Ljava/lang/String;

    return-object v0
.end method
