.class public final synthetic Lcom/iap/ac/android/i5/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/LoadingViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/f0;->a:Lcom/kakao/talk/moim/LoadingViewController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/f0;->a:Lcom/kakao/talk/moim/LoadingViewController;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/Throwable;)V

    return-void
.end method
