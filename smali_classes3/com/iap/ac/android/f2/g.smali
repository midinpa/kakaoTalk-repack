.class public final synthetic Lcom/iap/ac/android/f2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/OnShowListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/LocalUser;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f2/g;->a:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f2/g;->a:Lcom/kakao/talk/singleton/LocalUser;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabHelper;->a(Lcom/kakao/talk/singleton/LocalUser;)V

    return-void
.end method
