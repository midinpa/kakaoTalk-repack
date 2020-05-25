.class public final synthetic Lcom/iap/ac/android/x5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x5/c;->a:Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;

    iput-boolean p2, p0, Lcom/iap/ac/android/x5/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/x5/c;->a:Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;

    iget-boolean v1, p0, Lcom/iap/ac/android/x5/c;->b:Z

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;->a(ZLcom/iap/ac/android/w7/b;)V

    return-void
.end method
