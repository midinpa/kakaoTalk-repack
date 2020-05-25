.class public Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;
.super Ljava/lang/Object;
.source "NotificationSoundDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/NotificationSoundDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->a:Landroid/view/View;

    const p1, 0x7f0918d0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
