.class public final Lcom/kakao/talk/sharptab/net/RubyServerCbt;
.super Lcom/kakao/talk/sharptab/net/RubyServerReal;
.source "RubyServer.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/net/RubyServerCbt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/net/RubyServerCbt;",
        "Lcom/kakao/talk/sharptab/net/RubyServerReal;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "rubyLogService",
        "Lcom/kakao/talk/sharptab/net/RubyLogService;",
        "getRubyLogService",
        "()Lcom/kakao/talk/sharptab/net/RubyLogService;",
        "setRubyLogService",
        "(Lcom/kakao/talk/sharptab/net/RubyLogService;)V",
        "onSharedPreferenceChanged",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
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
.field public static final Companion:Lcom/kakao/talk/sharptab/net/RubyServerCbt$Companion;

.field public static final DEV_HOST:Ljava/lang/String; = "sl-test.dev.daum.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public rubyLogService:Lcom/kakao/talk/sharptab/net/RubyLogService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/net/RubyServerCbt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/net/RubyServerCbt$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/net/RubyServerCbt;->Companion:Lcom/kakao/talk/sharptab/net/RubyServerCbt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/net/RubyServerReal;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/RubyServerReal;->createRubyLogService()Lcom/kakao/talk/sharptab/net/RubyLogService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/RubyServerCbt;->rubyLogService:Lcom/kakao/talk/sharptab/net/RubyLogService;

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->m()Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/net/RubyServerCbt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/sharptab/net/RubyServerReal;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "https://sl-stage.dev.daum.net"

    goto :goto_0

    :cond_2
    const-string v0, "https://sl-test.dev.daum.net"

    :goto_0
    return-object v0
.end method

.method public getRubyLogService()Lcom/kakao/talk/sharptab/net/RubyLogService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/RubyServerCbt;->rubyLogService:Lcom/kakao/talk/sharptab/net/RubyLogService;

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/RubyServerReal;->createRubyLogService()Lcom/kakao/talk/sharptab/net/RubyLogService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/net/RubyServerCbt;->setRubyLogService(Lcom/kakao/talk/sharptab/net/RubyLogService;)V

    return-void
.end method

.method public setRubyLogService(Lcom/kakao/talk/sharptab/net/RubyLogService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/net/RubyLogService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/net/RubyServerCbt;->rubyLogService:Lcom/kakao/talk/sharptab/net/RubyLogService;

    return-void
.end method
