.class public final synthetic Lcom/iap/ac/android/h1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/i/util/m$c;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/util/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h1/a;->a:Lcom/kakao/i/util/m$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/h1/a;->a:Lcom/kakao/i/util/m$c;

    invoke-static {v0}, Lcom/kakao/i/util/m$b;->b(Lcom/kakao/i/util/m$c;)V

    return-void
.end method
