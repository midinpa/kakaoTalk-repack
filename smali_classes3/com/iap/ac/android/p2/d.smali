.class public final synthetic Lcom/iap/ac/android/p2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/setting/HelpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/setting/HelpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p2/d;->a:Lcom/kakao/talk/activity/setting/HelpActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p2/d;->a:Lcom/kakao/talk/activity/setting/HelpActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/HelpActivity;->b(Landroid/view/View;)V

    return-void
.end method
