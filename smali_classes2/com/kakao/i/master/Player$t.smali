.class public final Lcom/kakao/i/master/Player$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(FJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;FJ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$t;->a:Lcom/kakao/i/master/Player;

    iput p2, p0, Lcom/kakao/i/master/Player$t;->b:F

    iput-wide p3, p0, Lcom/kakao/i/master/Player$t;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/master/Player$t;->a:Lcom/kakao/i/master/Player;

    iget v1, p0, Lcom/kakao/i/master/Player$t;->b:F

    iget-wide v2, p0, Lcom/kakao/i/master/Player$t;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;FJ)V

    return-void
.end method
