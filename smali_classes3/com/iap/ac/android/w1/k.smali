.class public final synthetic Lcom/iap/ac/android/w1/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w1/k;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

    iput-object p2, p0, Lcom/iap/ac/android/w1/k;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/w1/k;->a:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;

    iget-object v1, p0, Lcom/iap/ac/android/w1/k;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->a(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
