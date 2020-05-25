.class public Lcom/kakao/i/service/WakeUpSoundEffect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/service/WakeUpSoundEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/i/service/WakeUpSoundEffect;",
        "",
        "streamType",
        "",
        "(I)V",
        "resWakeUp",
        "resWakeUpLow",
        "soundIdWakeUp",
        "soundIdWakeUpLow",
        "soundPool",
        "Landroid/media/SoundPool;",
        "getCurrentVolumeFraction",
        "",
        "playWakeUp",
        "",
        "type",
        "",
        "volume",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lcom/kakao/i/service/WakeUpSoundEffect$Companion;


# instance fields
.field public final a:Landroid/media/SoundPool;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/service/WakeUpSoundEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/service/WakeUpSoundEffect$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/service/WakeUpSoundEffect;->g:Lcom/kakao/i/service/WakeUpSoundEffect$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->f:I

    sget v0, Lcom/kakao/i/R$raw;->kakaoi_sdk_sound18_short:I

    iput v0, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->b:I

    sget v0, Lcom/kakao/i/R$raw;->kakaoi_sdk_sound18_short_low:I

    iput v0, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->c:I

    sget-object v0, Lcom/kakao/i/service/WakeUpSoundEffect;->g:Lcom/kakao/i/service/WakeUpSoundEffect$Companion;

    invoke-static {v0, p1}, Lcom/kakao/i/service/WakeUpSoundEffect$Companion;->access$newSoundPool(Lcom/kakao/i/service/WakeUpSoundEffect$Companion;I)Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->d:I

    iget-object p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->c:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/i/service/WakeUpSoundEffect;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    sget-object v0, Lcom/kakao/i/util/r;->a:Lcom/kakao/i/util/r;

    iget v1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->f:I

    invoke-virtual {v0, v1}, Lcom/kakao/i/util/r;->a(I)F

    move-result v0

    const-string v1, "WakeUpSoundEffect"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentVolumeFraction("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Ljava/lang/String;F)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "WakeUpSoundEffect"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playWakeUp: streamType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", volume="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/WakeUpSoundEffect;->a()F

    move-result p1

    mul-float p1, p1, p2

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->d:I

    :goto_0
    move v1, p1

    iget-object v0, p0, Lcom/kakao/i/service/WakeUpSoundEffect;->a:Landroid/media/SoundPool;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/iap/ac/android/w9/n;->b(FF)F

    move-result v2

    invoke-static {p2, p1}, Lcom/iap/ac/android/w9/n;->b(FF)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
