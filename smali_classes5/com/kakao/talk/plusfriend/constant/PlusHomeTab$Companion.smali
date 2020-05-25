.class public final Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;
.super Ljava/lang/Object;
.source "PlusHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;",
        "",
        "()V",
        "getValue",
        "Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;",
        "str",
        "",
        "isFeedTab",
        "",
        "type",
        "isInfoTab",
        "isLeverageTab",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_ORDER:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_ORDER:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_ORDER:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
