.class public Lcom/kakao/adfit/common/c/m$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/adfit/common/c/m;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/m;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/m$1;->c:Lcom/kakao/adfit/common/c/m;

    iput-object p2, p0, Lcom/kakao/adfit/common/c/m$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/adfit/common/c/m$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m$1;->c:Lcom/kakao/adfit/common/c/m;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/m;->a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/c/m$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/adfit/common/c/m$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/adfit/common/c/u$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/m$1;->c:Lcom/kakao/adfit/common/c/m;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/m;->a(Lcom/kakao/adfit/common/c/m;)Lcom/kakao/adfit/common/c/u$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/c/u$a;->a(Ljava/lang/String;)V

    return-void
.end method
