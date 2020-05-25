.class public final Lcom/kakao/i/master/AudioMediator$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMediator$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMediator$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMediator$a;III)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$a$a;->a:Lcom/kakao/i/master/AudioMediator$a;

    iput p2, p0, Lcom/kakao/i/master/AudioMediator$a$a;->b:I

    iput p3, p0, Lcom/kakao/i/master/AudioMediator$a$a;->c:I

    iput p4, p0, Lcom/kakao/i/master/AudioMediator$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$a$a;->a:Lcom/kakao/i/master/AudioMediator$a;

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$a$a;->b:I

    iget v2, p0, Lcom/kakao/i/master/AudioMediator$a$a;->c:I

    iget v3, p0, Lcom/kakao/i/master/AudioMediator$a$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/i/master/AudioMediator$a;->a(Lcom/kakao/i/master/AudioMediator$a;III)V

    return-void
.end method
