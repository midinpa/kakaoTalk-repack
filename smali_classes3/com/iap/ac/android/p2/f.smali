.class public final synthetic Lcom/iap/ac/android/p2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p2/f;->a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p2/f;->a:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method
