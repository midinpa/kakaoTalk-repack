.class public final synthetic Lcom/iap/ac/android/p3/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p3/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->d(Landroid/content/Context;)V

    return-void
.end method
