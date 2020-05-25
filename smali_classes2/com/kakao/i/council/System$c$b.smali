.class public final Lcom/kakao/i/council/System$c$b;
.super Lcom/kakao/i/council/System$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/System$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v3, "crashReporterID"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/i/council/System$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/i/util/p;->a:Lcom/kakao/i/util/p;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KakaoI.getContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/i/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
