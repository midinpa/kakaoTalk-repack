.class public final Lcom/kakao/i/service/Auditorium$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/Auditorium$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/Auditorium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioRecord;[B)I
    .locals 2
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(III)Landroid/media/AudioRecord;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v3, 0x10

    move-object v0, v6

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v6
.end method
