.class public final synthetic Lcom/iap/ac/android/i5/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostScheduleListFragment;

.field private final synthetic b:Lcom/kakao/talk/moim/LoadingViewController;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostScheduleListFragment;Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/i0;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    iput-object p2, p0, Lcom/iap/ac/android/i5/i0;->b:Lcom/kakao/talk/moim/LoadingViewController;

    iput-object p3, p0, Lcom/iap/ac/android/i5/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/i5/i0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/i5/i0;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    iget-object v1, p0, Lcom/iap/ac/android/i5/i0;->b:Lcom/kakao/talk/moim/LoadingViewController;

    iget-object v2, p0, Lcom/iap/ac/android/i5/i0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/i5/i0;->d:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/moim/model/Schedules;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/model/Schedules;)V

    return-void
.end method
