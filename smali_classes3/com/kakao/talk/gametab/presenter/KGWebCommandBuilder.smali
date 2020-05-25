.class public final Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;
.super Ljava/lang/Object;
.source "KGwebCommandBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;",
        "",
        "()V",
        "cardApiProvider",
        "Lcom/kakao/talk/gametab/provider/GametabCardProvider;",
        "command",
        "",
        "command$annotations",
        "eventBus",
        "Lcom/kakao/talk/gametab/provider/GametabEventBus;",
        "profileProvider",
        "Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;",
        "build",
        "Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;",
        "setCardApiProvider",
        "provider",
        "setCommand",
        "setEventBus",
        "setUserProfileProvider",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

.field public c:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

.field public d:Lcom/kakao/talk/gametab/provider/GametabEventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/gametab/provider/GametabCardProvider;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabCardProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->c:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    return-object p0
.end method

.method public final a(Lcom/kakao/talk/gametab/provider/GametabEventBus;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabEventBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    return-object p0
.end method

.method public final a(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCommand;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "talk/screen/awake/on"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "talk/screen/orientation/portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "talk/screen/orientation/auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "talk/toolbar/show"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "talk/toolbar/hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v2, "talk/share"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->c:Lcom/kakao/talk/gametab/provider/GametabCardProvider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;->a(Lcom/kakao/talk/gametab/provider/GametabCardProvider;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkShareCommand;

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "talk/close"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v2, "talk/screen/awake/off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v2, "talk/shortcut/create"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCreateShortcutCommand;-><init>()V

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "talk/screen/orientation/landscape"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->d:Lcom/kakao/talk/gametab/provider/GametabEventBus;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;

    invoke-direct {v1, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;->a(Lcom/kakao/talk/gametab/provider/GametabEventBus;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebWebViewEventCommand;

    goto :goto_2

    :sswitch_a
    const-string v2, "talk/auth/token"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkTokenCommand;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkTokenCommand;-><init>()V

    goto :goto_1

    :sswitch_b
    const-string v2, "talk/auth/login"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;->a(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkLoginCommand;

    goto :goto_2

    :sswitch_c
    const-string v2, "talk/auth/check"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/gametab/presenter/KGWebCommandBuilder;->b:Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCheckAuthCommand;

    invoke-direct {v1}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCheckAuthCommand;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCheckAuthCommand;->a(Lcom/kakao/talk/gametab/provider/GametabUserProfileProvider;)Lcom/kakao/talk/gametab/presenter/webCommands/KGWebCheckAuthCommand;

    goto :goto_2

    :sswitch_d
    const-string v2, "talk/share/app"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebShareOthersCommand;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebShareOthersCommand;-><init>()V

    goto :goto_1

    :sswitch_e
    const-string v2, "talk/geolocation"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebRequestGeoLocationCommand;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebRequestGeoLocationCommand;-><init>()V

    goto :goto_1

    :sswitch_f
    const-string v2, "talk/adid"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkADIDCommand;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/presenter/webCommands/KGWebTalkADIDCommand;-><init>()V

    :goto_1
    move-object v1, v0

    :cond_0
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6a303bff -> :sswitch_f
        -0x55d8c2dd -> :sswitch_e
        -0x5233cdb2 -> :sswitch_d
        -0x4e841cdc -> :sswitch_c
        -0x4e02127b -> :sswitch_b
        -0x4d9147eb -> :sswitch_a
        -0x42041da4 -> :sswitch_9
        0x13ce8382 -> :sswitch_8
        0x146c2305 -> :sswitch_7
        0x2448a6d5 -> :sswitch_6
        0x252818bc -> :sswitch_5
        0x38ae8bd9 -> :sswitch_4
        0x38b38994 -> :sswitch_3
        0x43b6ed6e -> :sswitch_2
        0x6064d3da -> :sswitch_1
        0x74458d89 -> :sswitch_0
    .end sparse-switch
.end method
