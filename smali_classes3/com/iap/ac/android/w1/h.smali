.class public final synthetic Lcom/iap/ac/android/w1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/h;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w1/h;->a:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->a(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
