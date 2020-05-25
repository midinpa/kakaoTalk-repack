.class public Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$2;
.super Ljava/lang/Object;
.source "MmsBaseMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$2;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$2;->a:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->x()V

    return-void
.end method
