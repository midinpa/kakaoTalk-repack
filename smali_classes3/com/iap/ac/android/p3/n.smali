.class public final synthetic Lcom/iap/ac/android/p3/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/n;->a:Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

    iput-object p2, p0, Lcom/iap/ac/android/p3/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p3/n;->a:Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

    iget-object v1, p0, Lcom/iap/ac/android/p3/n;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$5;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;Landroid/content/Context;)V

    return-void
.end method
