.class public final Lcom/kakao/talk/billing/emoticon/IABAgentFactory;
.super Ljava/lang/Object;
.source "IABAgentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/billing/emoticon/IABAgentFactory;",
        "",
        "()V",
        "createAgent",
        "Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "listener",
        "Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;",
        "createChocoAgent",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/billing/emoticon/IABAgentFactory;

    invoke-direct {v0}, Lcom/kakao/talk/billing/emoticon/IABAgentFactory;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V

    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/billing/emoticon/GChocoBillingAgent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V

    return-object v0
.end method
