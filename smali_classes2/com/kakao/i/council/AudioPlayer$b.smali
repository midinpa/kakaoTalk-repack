.class public final Lcom/kakao/i/council/AudioPlayer$b;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/master/Item;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/AudioPlayer;

.field public final synthetic b:Lcom/kakao/i/master/Item;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/AudioPlayer;Lcom/kakao/i/master/Item;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/AudioPlayer$b;->a:Lcom/kakao/i/council/AudioPlayer;

    iput-object p2, p0, Lcom/kakao/i/council/AudioPlayer$b;->b:Lcom/kakao/i/master/Item;

    iput-wide p3, p0, Lcom/kakao/i/council/AudioPlayer$b;->c:J

    iput-wide p5, p0, Lcom/kakao/i/council/AudioPlayer$b;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/council/AudioPlayer$b;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/council/AudioPlayer$b;->a:Lcom/kakao/i/council/AudioPlayer;

    iget-object v1, p0, Lcom/kakao/i/council/AudioPlayer$b;->b:Lcom/kakao/i/master/Item;

    iget-wide v2, p0, Lcom/kakao/i/council/AudioPlayer$b;->c:J

    iget-wide v4, p0, Lcom/kakao/i/council/AudioPlayer$b;->d:J

    invoke-static/range {v0 .. v5}, Lcom/kakao/i/council/AudioPlayer;->a(Lcom/kakao/i/council/AudioPlayer;Lcom/kakao/i/master/Item;JJ)V

    return-void
.end method
