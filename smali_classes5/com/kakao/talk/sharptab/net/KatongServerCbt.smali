.class public final Lcom/kakao/talk/sharptab/net/KatongServerCbt;
.super Lcom/kakao/talk/sharptab/net/KatongServerReal;
.source "KatongServer.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/net/KatongServerCbt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/net/KatongServerCbt;",
        "Lcom/kakao/talk/sharptab/net/KatongServerReal;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "<set-?>",
        "Lcom/kakao/talk/sharptab/net/CollListService;",
        "collListService",
        "getCollListService",
        "()Lcom/kakao/talk/sharptab/net/CollListService;",
        "Lcom/kakao/talk/sharptab/net/MmaCalendarService;",
        "mmaCalendarService",
        "getMmaCalendarService",
        "()Lcom/kakao/talk/sharptab/net/MmaCalendarService;",
        "Lcom/kakao/talk/sharptab/net/TabListService;",
        "tabListService",
        "getTabListService",
        "()Lcom/kakao/talk/sharptab/net/TabListService;",
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
.field public static final Companion:Lcom/kakao/talk/sharptab/net/KatongServerCbt$Companion;

.field public static final DEV_HOST:Ljava/lang/String; = "tg.devel.kakao.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public collListService:Lcom/kakao/talk/sharptab/net/CollListService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mmaCalendarService:Lcom/kakao/talk/sharptab/net/MmaCalendarService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tabListService:Lcom/kakao/talk/sharptab/net/TabListService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/net/KatongServerCbt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/net/KatongServerCbt$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->Companion:Lcom/kakao/talk/sharptab/net/KatongServerCbt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->createTabListService()Lcom/kakao/talk/sharptab/net/TabListService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->tabListService:Lcom/kakao/talk/sharptab/net/TabListService;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->createCollListService()Lcom/kakao/talk/sharptab/net/CollListService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->collListService:Lcom/kakao/talk/sharptab/net/CollListService;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->createMmaCalendarService()Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->mmaCalendarService:Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    .line 5
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

    sget-object v1, Lcom/kakao/talk/sharptab/net/KatongServerCbt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->getBaseUrl()Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "https://tg-cbt.devel.kakao.com"

    goto :goto_0

    :cond_2
    const-string v0, "https://tg-sandbox.kakao.com"

    goto :goto_0

    :cond_3
    const-string v0, "https://tg.devel.kakao.com"

    :goto_0
    return-object v0
.end method

.method public getCollListService()Lcom/kakao/talk/sharptab/net/CollListService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->collListService:Lcom/kakao/talk/sharptab/net/CollListService;

    return-object v0
.end method

.method public getMmaCalendarService()Lcom/kakao/talk/sharptab/net/MmaCalendarService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->mmaCalendarService:Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    return-object v0
.end method

.method public getTabListService()Lcom/kakao/talk/sharptab/net/TabListService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->tabListService:Lcom/kakao/talk/sharptab/net/TabListService;

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
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->createTabListService()Lcom/kakao/talk/sharptab/net/TabListService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->tabListService:Lcom/kakao/talk/sharptab/net/TabListService;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->createCollListService()Lcom/kakao/talk/sharptab/net/CollListService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->collListService:Lcom/kakao/talk/sharptab/net/CollListService;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->createMmaCalendarService()Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/net/KatongServerCbt;->mmaCalendarService:Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    return-void
.end method
