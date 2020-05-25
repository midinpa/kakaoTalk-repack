.class public final synthetic Lcom/iap/ac/android/b4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b4/l;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iput p2, p0, Lcom/iap/ac/android/b4/l;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b4/l;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget v1, p0, Lcom/iap/ac/android/b4/l;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(ILcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
