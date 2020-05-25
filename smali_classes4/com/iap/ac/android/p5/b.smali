.class public final synthetic Lcom/iap/ac/android/p5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p5/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p5/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
