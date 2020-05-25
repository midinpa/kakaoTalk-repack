.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager;->handleFindContact(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/FindContactBody;)V
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
.field public final synthetic a:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$g;->a:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    iget-object p1, p0, Lcom/kakao/i/council/KakaoIPhoneCallManager$g;->a:Lcom/iap/ac/android/r9/g0;

    sget-object v0, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/util/Moment$Companion;->current()Lcom/kakao/i/util/Moment;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/KakaoIPhoneCallManager$g;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
