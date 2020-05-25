.class public Lcom/kakao/i/util/m$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/util/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/util/m;


# direct methods
.method public constructor <init>(Lcom/kakao/i/util/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/util/m$a;->a:Lcom/kakao/i/util/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/util/m$a;->a:Lcom/kakao/i/util/m;

    invoke-static {v0}, Lcom/kakao/i/util/m;->a(Lcom/kakao/i/util/m;)V

    return-void
.end method
