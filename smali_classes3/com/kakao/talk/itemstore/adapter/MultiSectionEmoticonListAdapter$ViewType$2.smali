.class public final synthetic Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;
.super Lcom/iap/ac/android/r9/n;
.source "MultiSectionEmoticonListAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;->INSTANCE:Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>()V"

    return-object v0
.end method

.method public final invoke()Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;

    .line 1
    invoke-direct {v0}, Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter$ViewType$2;->invoke()Lcom/kakao/talk/itemstore/adapter/sectionadapter/GroupSectionAdapter;

    move-result-object v0

    return-object v0
.end method
