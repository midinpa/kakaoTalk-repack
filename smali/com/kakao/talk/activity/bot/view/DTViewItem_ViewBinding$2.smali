.class public Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding$2;
.super Lcom/iap/ac/android/g0/b;
.source "DTViewItem_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;-><init>(Lcom/kakao/talk/activity/bot/view/DTViewItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/activity/bot/view/DTViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding;Lcom/kakao/talk/activity/bot/view/DTViewItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding$2;->c:Lcom/kakao/talk/activity/bot/view/DTViewItem;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/DTViewItem_ViewBinding$2;->c:Lcom/kakao/talk/activity/bot/view/DTViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->onClickConfirm()V

    return-void
.end method
