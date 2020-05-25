.class public final synthetic Lcom/iap/ac/android/m1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/ItemDownloadProgressBar$OnCancelClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m1/a;->a:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

    iput-object p2, p0, Lcom/iap/ac/android/m1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/m1/a;->a:Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;

    iget-object v1, p0, Lcom/iap/ac/android/m1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/PurchasedItemDownloadView;->b(Ljava/lang/String;)V

    return-void
.end method
