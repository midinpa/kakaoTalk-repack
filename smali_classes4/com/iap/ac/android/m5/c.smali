.class public final synthetic Lcom/iap/ac/android/m5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/view/ScrapView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/view/ScrapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m5/c;->a:Lcom/kakao/talk/moim/view/ScrapView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/m5/c;->a:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/view/ScrapView;->a()V

    return-void
.end method
