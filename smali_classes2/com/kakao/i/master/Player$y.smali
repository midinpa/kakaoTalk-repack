.class public final Lcom/kakao/i/master/Player$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$y;->a:Lcom/kakao/i/master/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/master/Player$y;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->d(Lcom/kakao/i/master/Player;)V

    return-void
.end method
