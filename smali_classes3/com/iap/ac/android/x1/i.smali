.class public final synthetic Lcom/iap/ac/android/x1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x1/i;->a:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/x1/i;->a:Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    return-void
.end method
