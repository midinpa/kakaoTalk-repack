.class public final synthetic Lcom/iap/ac/android/w1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/c;->a:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

    iput-object p2, p0, Lcom/iap/ac/android/w1/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w1/c;->a:Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;

    iget-object v1, p0, Lcom/iap/ac/android/w1/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/item/FriendItem$ViewHolder;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
