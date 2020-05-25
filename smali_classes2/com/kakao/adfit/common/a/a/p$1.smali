.class public Lcom/kakao/adfit/common/a/a/p$1;
.super Ljava/lang/Object;
.source "ReportHandlerManager.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/a/a/p;->c(Lcom/kakao/adfit/common/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/a/a/d;

.field public final synthetic b:Lcom/kakao/adfit/common/a/a/p;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/a/a/p;Lcom/kakao/adfit/common/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/p$1;->b:Lcom/kakao/adfit/common/a/a/p;

    iput-object p2, p0, Lcom/kakao/adfit/common/a/a/p$1;->a:Lcom/kakao/adfit/common/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->a()Lcom/kakao/adfit/common/a/a/p;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p$1;->a:Lcom/kakao/adfit/common/a/a/d;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/a/a/p;->b(Lcom/kakao/adfit/common/a/a/d;)V

    return-void
.end method
