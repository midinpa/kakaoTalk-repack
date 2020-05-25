.class public final synthetic Lcom/iap/ac/android/n3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n3/b;->a:Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n3/b;->a:Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/fragment/ItemLikeFragment;->J(Ljava/lang/String;)V

    return-void
.end method
