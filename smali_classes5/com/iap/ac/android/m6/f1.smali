.class public final synthetic Lcom/iap/ac/android/m6/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/f1;->a:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/m6/f1;->a:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
