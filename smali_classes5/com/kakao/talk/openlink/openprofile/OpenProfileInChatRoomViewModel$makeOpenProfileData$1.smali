.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;
.super Lcom/iap/ac/android/l9/k;
.source "OpenProfileInChatRoomViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.openlink.openprofile.OpenProfileInChatRoomViewModel$makeOpenProfileData$1"
    f = "OpenProfileInChatRoomViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $openLink:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic $openProfileData:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->$openLink:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->$openProfileData:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->$openLink:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->$openProfileData:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;-><init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->$openLink:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->M()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->$openProfileData:Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->R0()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel$makeOpenProfileData$1;->this$0:Lcom/kakao/talk/openlink/openprofile/OpenProfileInChatRoomViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->r0()V

    .line 7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
