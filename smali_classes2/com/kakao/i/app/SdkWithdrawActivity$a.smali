.class public final Lcom/kakao/i/app/SdkWithdrawActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkWithdrawActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/w7/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$a;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$a;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    invoke-virtual {p1}, Lcom/kakao/i/app/BaseActivity;->showProgressDialog()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkWithdrawActivity$a;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
