.class public final Lcom/kakao/i/master/AudioMediator$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMediator$a;->a(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMediator$a;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMediator$a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$a$b;->a:Lcom/kakao/i/master/AudioMediator$a;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMediator$a$b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$a$b;->a:Lcom/kakao/i/master/AudioMediator$a;

    invoke-static {v0}, Lcom/kakao/i/master/AudioMediator$a;->a(Lcom/kakao/i/master/AudioMediator$a;)Lcom/iap/ac/android/ub/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/master/AudioMediator$a$b;->b:[B

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    return-void
.end method
