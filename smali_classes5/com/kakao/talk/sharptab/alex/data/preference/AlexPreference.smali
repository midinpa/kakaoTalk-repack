.class public final Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;
.super Ljava/lang/Object;
.source "AlexPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;",
        "",
        "()V",
        "value",
        "Lcom/kakao/talk/sharptab/alex/AlexServerPhase;",
        "alexServerPhase",
        "getAlexServerPhase",
        "()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;",
        "setAlexServerPhase",
        "(Lcom/kakao/talk/sharptab/alex/AlexServerPhase;)V",
        "defaultServerPhaseName",
        "",
        "getDefaultServerPhaseName",
        "()Ljava/lang/String;",
        "pref",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "initialize",
        "",
        "registerOnSharedPreferenceChangeListener",
        "listener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "unregisterOnSharedPreferenceChangeListener",
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
.field public static final b:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/model/BaseSharedPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion$INSTANCE$2;->INSTANCE:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion$INSTANCE$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "channelv3.preferences.alex"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public static final synthetic d()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->b:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alex_server_phase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->DEV:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->DEV:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ""

    const-string/jumbo v2, "sharp_tab_vote_history"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
