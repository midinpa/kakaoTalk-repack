.class public Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$1;
.super Ljava/lang/Object;
.source "PostObjectListEmptyViewContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZLcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$1;->a:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$1;->a:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;->a()V

    return-void
.end method
