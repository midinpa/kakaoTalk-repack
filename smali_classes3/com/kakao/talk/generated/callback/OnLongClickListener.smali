.class public final Lcom/kakao/talk/generated/callback/OnLongClickListener;
.super Ljava/lang/Object;
.source "OnLongClickListener.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/generated/callback/OnLongClickListener;->a:Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;

    .line 3
    iput p2, p0, Lcom/kakao/talk/generated/callback/OnLongClickListener;->b:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/generated/callback/OnLongClickListener;->a:Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;

    iget v1, p0, Lcom/kakao/talk/generated/callback/OnLongClickListener;->b:I

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;->a(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
