.class public final Lcom/kakao/i/master/Player$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->b(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:F

.field public final synthetic c:Lcom/kakao/i/master/Player$u;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;FLcom/kakao/i/master/Player$u;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$w;->a:Lcom/kakao/i/master/Player;

    iput p2, p0, Lcom/kakao/i/master/Player$w;->b:F

    iput-object p3, p0, Lcom/kakao/i/master/Player$w;->c:Lcom/kakao/i/master/Player$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    iget v0, p0, Lcom/kakao/i/master/Player$w;->b:F

    iget-object v1, p0, Lcom/kakao/i/master/Player$w;->a:Lcom/kakao/i/master/Player;

    invoke-static {v1}, Lcom/kakao/i/master/Player;->A(Lcom/kakao/i/master/Player;)F

    move-result v1

    sub-float/2addr v0, v1

    const-string v1, "remaining"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/kakao/i/master/Player$w;->c:Lcom/kakao/i/master/Player$u;

    iget-object v1, p0, Lcom/kakao/i/master/Player$w;->a:Lcom/kakao/i/master/Player;

    invoke-static {v1}, Lcom/kakao/i/master/Player;->A(Lcom/kakao/i/master/Player;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/kakao/i/master/Player$u;->a(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/Player$w;->a(Ljava/lang/Long;)V

    return-void
.end method
