.class public final Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;
.super Lcom/iap/ac/android/l9/d;
.source "PayOfflineMembershipRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0096@"
    }
    d2 = {
        "obtainMembershipPoints",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lcom/kakao/talk/kakaopay/membership/domain/PayOfflineMembershipPointEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.membership.data.PayOfflineMembershipRepositoryImpl"
    f = "PayOfflineMembershipRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb
    }
    m = "obtainMembershipPoints"
    n = {
        "this",
        "membershipOrder"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->this$0:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->label:I

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl$obtainMembershipPoints$1;->this$0:Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/membership/data/PayOfflineMembershipRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
