.class public final synthetic Lcom/iap/ac/android/x1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;

.field private final synthetic b:Lcom/kakao/talk/model/miniprofile/feed/Feed;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x1/b;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;

    iput-object p2, p0, Lcom/iap/ac/android/x1/b;->b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/x1/b;->a:Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;

    iget-object v1, p0, Lcom/iap/ac/android/x1/b;->b:Lcom/kakao/talk/model/miniprofile/feed/Feed;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->b(Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;Lcom/kakao/talk/model/miniprofile/feed/Feed;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
