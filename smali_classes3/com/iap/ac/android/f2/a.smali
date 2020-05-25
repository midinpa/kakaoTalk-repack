.class public final synthetic Lcom/iap/ac/android/f2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/main/MainTabHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/main/MainTabHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f2/a;->a:Lcom/kakao/talk/activity/main/MainTabHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/f2/a;->a:Lcom/kakao/talk/activity/main/MainTabHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabHelper;->a()V

    return-void
.end method
