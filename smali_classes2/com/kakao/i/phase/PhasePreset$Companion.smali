.class public final Lcom/kakao/i/phase/PhasePreset$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/phase/PhasePreset;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/phase/PhasePreset$Companion;",
        "",
        "()V",
        "checkAuthCompatible",
        "",
        "phase1",
        "Lcom/kakao/i/phase/PhasePreset;",
        "phase2",
        "kakaoIPhase1",
        "",
        "kakaoIPhase2",
        "of",
        "kakaoIPhase",
        "default",
        "kakaoi-sdk_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/phase/PhasePreset$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$default(Lcom/kakao/i/phase/PhasePreset$Companion;Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;ILjava/lang/Object;)Lcom/kakao/i/phase/PhasePreset;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/kakao/i/phase/PhasePreset;->f:Lcom/kakao/i/phase/PhasePreset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/phase/PhasePreset$Companion;->of(Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAuthCompatible(Lcom/kakao/i/phase/PhasePreset;Lcom/kakao/i/phase/PhasePreset;)Z
    .locals 1
    .param p1    # Lcom/kakao/i/phase/PhasePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/phase/PhasePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "phase1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase2"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kakao/i/phase/PhasePreset;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/kakao/i/phase/PhasePreset;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final checkAuthCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "kakaoIPhase1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaoIPhase2"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/i/phase/PhasePreset$Companion;->of$default(Lcom/kakao/i/phase/PhasePreset$Companion;Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;ILjava/lang/Object;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object p1

    invoke-static {p0, p2, v1, v0, v1}, Lcom/kakao/i/phase/PhasePreset$Companion;->of$default(Lcom/kakao/i/phase/PhasePreset$Companion;Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;ILjava/lang/Object;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/phase/PhasePreset$Companion;->checkAuthCompatible(Lcom/kakao/i/phase/PhasePreset;Lcom/kakao/i/phase/PhasePreset;)Z

    move-result p1

    return p1
.end method

.method public final of(Ljava/lang/String;)Lcom/kakao/i/phase/PhasePreset;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/i/phase/PhasePreset$Companion;->of$default(Lcom/kakao/i/phase/PhasePreset$Companion;Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;ILjava/lang/Object;)Lcom/kakao/i/phase/PhasePreset;

    move-result-object p1

    return-object p1
.end method

.method public final of(Ljava/lang/String;Lcom/kakao/i/phase/PhasePreset;)Lcom/kakao/i/phase/PhasePreset;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/phase/PhasePreset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kakaoIPhase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/phase/PhasePreset;->values()[Lcom/kakao/i/phase/PhasePreset;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kakao/i/phase/PhasePreset;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object p2, v3

    :cond_2
    return-object p2
.end method
