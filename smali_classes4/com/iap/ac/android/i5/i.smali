.class public final synthetic Lcom/iap/ac/android/i5/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/util/function/Predicate;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/i;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/i;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
