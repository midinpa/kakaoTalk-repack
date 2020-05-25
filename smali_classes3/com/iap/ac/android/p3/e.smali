.class public final synthetic Lcom/iap/ac/android/p3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/e;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p3/e;->a:Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikeButton;->e()V

    return-void
.end method
